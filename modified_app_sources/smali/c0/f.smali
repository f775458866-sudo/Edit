.class public final Lc0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/e;


# instance fields
.field private a:Ld0/o0;

.field private final b:LG0/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ld0/o0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/f;->a:Ld0/o0;

    sget-object p1, LK1/r;->b:LK1/r$a;

    invoke-virtual {p1}, LK1/r$a;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, LK1/r;->b(J)LK1/r;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, LG0/i1;->i(Ljava/lang/Object;LG0/h1;ILjava/lang/Object;)LG0/s0;

    move-result-object p1

    iput-object p1, p0, Lc0/f;->b:LG0/s0;

    return-void
.end method


# virtual methods
.method public final a()LG0/s0;
    .locals 1

    iget-object v0, p0, Lc0/f;->b:LG0/s0;

    return-object v0
.end method
