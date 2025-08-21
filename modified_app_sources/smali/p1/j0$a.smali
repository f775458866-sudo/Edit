.class final Lp1/j0$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp1/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final c:Lp1/j0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp1/j0$a;

    invoke-direct {v0}, Lp1/j0$a;-><init>()V

    sput-object v0, Lp1/j0$a;->c:Lp1/j0$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lp1/j0;)V
    .locals 1

    invoke-virtual {p1}, Lp1/j0;->M0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lp1/j0;->b()Lp1/h0;

    move-result-object p1

    invoke-interface {p1}, Lp1/h0;->n0()V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp1/j0;

    invoke-virtual {p0, p1}, Lp1/j0$a;->a(Lp1/j0;)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
