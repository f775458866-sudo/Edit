.class final Lp1/o0$c;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp1/o0;-><init>(Lx6/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final c:Lp1/o0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp1/o0$c;

    invoke-direct {v0}, Lp1/o0$c;-><init>()V

    sput-object v0, Lp1/o0$c;->c:Lp1/o0$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lp1/G;)V
    .locals 3

    invoke-virtual {p1}, Lp1/G;->M0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lp1/G;->s1(Lp1/G;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp1/G;

    invoke-virtual {p0, p1}, Lp1/o0$c;->a(Lp1/G;)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
