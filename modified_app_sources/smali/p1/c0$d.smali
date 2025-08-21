.class final Lp1/c0$d;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp1/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final c:Lp1/c0$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp1/c0$d;

    invoke-direct {v0}, Lp1/c0$d;-><init>()V

    sput-object v0, Lp1/c0$d;->c:Lp1/c0$d;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lp1/c0;)V
    .locals 5

    invoke-virtual {p1}, Lp1/c0;->M0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lp1/c0;->U1(Lp1/c0;)Lp1/z;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {p1, v3, v2, v1}, Lp1/c0;->t3(Lp1/c0;ZILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lp1/c0;->Z1()Lp1/z;

    move-result-object v4

    invoke-virtual {v4, v0}, Lp1/z;->b(Lp1/z;)V

    invoke-static {p1, v3, v2, v1}, Lp1/c0;->t3(Lp1/c0;ZILjava/lang/Object;)V

    invoke-static {}, Lp1/c0;->Z1()Lp1/z;

    move-result-object v4

    invoke-virtual {v4, v0}, Lp1/z;->c(Lp1/z;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lp1/c0;->v1()Lp1/G;

    move-result-object p1

    invoke-virtual {p1}, Lp1/G;->S()Lp1/L;

    move-result-object v0

    invoke-virtual {v0}, Lp1/L;->s()I

    move-result v4

    if-lez v4, :cond_3

    invoke-virtual {v0}, Lp1/L;->u()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0}, Lp1/L;->v()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    invoke-static {p1, v3, v2, v1}, Lp1/G;->s1(Lp1/G;ZILjava/lang/Object;)V

    :cond_2
    invoke-virtual {v0}, Lp1/L;->I()Lp1/L$b;

    move-result-object v0

    invoke-virtual {v0}, Lp1/L$b;->Q1()V

    :cond_3
    invoke-virtual {p1}, Lp1/G;->k0()Lp1/m0;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Lp1/m0;->v(Lp1/G;)V

    :cond_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp1/c0;

    invoke-virtual {p0, p1}, Lp1/c0$d;->a(Lp1/c0;)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
