.class final LD0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LZ0/T0;

.field private final b:LZ0/W0;

.field private final c:LZ0/T0;


# direct methods
.method public constructor <init>(LZ0/T0;LZ0/W0;LZ0/T0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LD0/l;->a:LZ0/T0;

    .line 3
    iput-object p2, p0, LD0/l;->b:LZ0/W0;

    .line 4
    iput-object p3, p0, LD0/l;->c:LZ0/T0;

    return-void
.end method

.method public synthetic constructor <init>(LZ0/T0;LZ0/W0;LZ0/T0;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 5
    invoke-static {}, LZ0/W;->a()LZ0/T0;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 6
    invoke-static {}, LZ0/V;->a()LZ0/W0;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 7
    invoke-static {}, LZ0/W;->a()LZ0/T0;

    move-result-object p3

    .line 8
    :cond_2
    invoke-direct {p0, p1, p2, p3}, LD0/l;-><init>(LZ0/T0;LZ0/W0;LZ0/T0;)V

    return-void
.end method


# virtual methods
.method public final a()LZ0/T0;
    .locals 1

    iget-object v0, p0, LD0/l;->a:LZ0/T0;

    return-object v0
.end method

.method public final b()LZ0/W0;
    .locals 1

    iget-object v0, p0, LD0/l;->b:LZ0/W0;

    return-object v0
.end method

.method public final c()LZ0/T0;
    .locals 1

    iget-object v0, p0, LD0/l;->c:LZ0/T0;

    return-object v0
.end method
