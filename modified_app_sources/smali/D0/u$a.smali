.class final LD0/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ0/x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD0/u;->u2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:LD0/u;


# direct methods
.method constructor <init>(LD0/u;)V
    .locals 0

    iput-object p1, p0, LD0/u$a;->c:LD0/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 6

    iget-object v0, p0, LD0/u$a;->c:LD0/u;

    invoke-static {v0}, LD0/u;->r2(LD0/u;)LZ0/x0;

    move-result-object v0

    invoke-interface {v0}, LZ0/x0;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x10

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    :cond_0
    iget-object v0, p0, LD0/u$a;->c:LD0/u;

    invoke-static {}, LD0/P;->a()LG0/F0;

    move-result-object v1

    invoke-static {v0, v1}, Lp1/i;->a(Lp1/h;LG0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD0/N;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LD0/N;->a()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LD0/N;->a()J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-object v0, p0, LD0/u$a;->c:LD0/u;

    invoke-static {}, LD0/t;->a()LG0/F0;

    move-result-object v1

    invoke-static {v0, v1}, Lp1/i;->a(Lp1/h;LG0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ0/u0;

    invoke-virtual {v0}, LZ0/u0;->z()J

    move-result-wide v0

    return-wide v0
.end method
