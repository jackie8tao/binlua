PROJ := binlua

CC := clang
LD := clang
CFLAGS := 
LDFLAGS := 

OBJS := main.o lex.o parser.o

all: $(OBJS)
	$(LD) $(LDFLAGS) -o $(PROJ) $^

clean: 
	rm -rf $(OBJS) && \
	rm -rf $(PROJ)

$(OBJS): %.o: %.c
	$(CC) $(CFLAGS) -c $^