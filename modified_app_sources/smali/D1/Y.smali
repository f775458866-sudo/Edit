.class public final LD1/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LD1/S;

.field private final b:LD1/K;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LD1/S;LD1/K;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD1/Y;->a:LD1/S;

    iput-object p2, p0, LD1/Y;->b:LD1/K;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, LD1/Y;->a:LD1/S;

    invoke-virtual {v0, p0}, LD1/S;->g(LD1/Y;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, LD1/Y;->a:LD1/S;

    invoke-virtual {v0}, LD1/S;->a()LD1/Y;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final c(LY0/i;)Z
    .locals 2

    invoke-virtual {p0}, LD1/Y;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LD1/Y;->b:LD1/K;

    invoke-interface {v1, p1}, LD1/K;->h(LY0/i;)V

    :cond_0
    return v0
.end method

.method public final d(LD1/P;LD1/P;)Z
    .locals 2

    invoke-virtual {p0}, LD1/Y;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LD1/Y;->b:LD1/K;

    invoke-interface {v1, p1, p2}, LD1/K;->g(LD1/P;LD1/P;)V

    :cond_0
    return v0
.end method

.method public final e(LD1/P;LD1/H;Lw1/J;Lx6/l;LY0/i;LY0/i;)Z
    .locals 8

    invoke-virtual {p0}, LD1/Y;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LD1/Y;->b:LD1/K;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, LD1/K;->a(LD1/P;LD1/H;Lw1/J;Lx6/l;LY0/i;LY0/i;)V

    :cond_0
    return v0
.end method
