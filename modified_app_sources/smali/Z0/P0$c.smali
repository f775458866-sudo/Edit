.class public final LZ0/P0$c;
.super LZ0/P0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ0/P0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:LY0/k;

.field private final b:LZ0/T0;


# direct methods
.method public constructor <init>(LY0/k;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LZ0/P0;-><init>(Lkotlin/jvm/internal/k;)V

    iput-object p1, p0, LZ0/P0$c;->a:LY0/k;

    invoke-static {p1}, LY0/l;->e(LY0/k;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, LZ0/W;->a()LZ0/T0;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, p1, v0, v2, v0}, LZ0/T0;->q(LZ0/T0;LY0/k;LZ0/T0$b;ILjava/lang/Object;)V

    move-object v0, v1

    :cond_0
    iput-object v0, p0, LZ0/P0$c;->b:LZ0/T0;

    return-void
.end method


# virtual methods
.method public a()LY0/i;
    .locals 1

    iget-object v0, p0, LZ0/P0$c;->a:LY0/k;

    invoke-static {v0}, LY0/l;->d(LY0/k;)LY0/i;

    move-result-object v0

    return-object v0
.end method

.method public final b()LY0/k;
    .locals 1

    iget-object v0, p0, LZ0/P0$c;->a:LY0/k;

    return-object v0
.end method

.method public final c()LZ0/T0;
    .locals 1

    iget-object v0, p0, LZ0/P0$c;->b:LZ0/T0;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LZ0/P0$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, LZ0/P0$c;->a:LY0/k;

    check-cast p1, LZ0/P0$c;

    iget-object p1, p1, LZ0/P0$c;->a:LY0/k;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LZ0/P0$c;->a:LY0/k;

    invoke-virtual {v0}, LY0/k;->hashCode()I

    move-result v0

    return v0
.end method
