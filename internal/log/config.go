package log

type Config struct {
	Segment struct {
		MaxStoredBytes uint64
		MaxIndexBytes  uint64
		InitialOffset  uint64
	}
}
