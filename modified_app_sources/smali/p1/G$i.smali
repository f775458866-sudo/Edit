.class final Lp1/G$i;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp1/G;-><init>(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lp1/G;


# direct methods
.method constructor <init>(Lp1/G;)V
    .locals 0

    iput-object p1, p0, Lp1/G$i;->c:Lp1/G;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp1/G$i;->invoke()V

    sget-object v0, Lk6/M;->a:Lk6/M;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lp1/G$i;->c:Lp1/G;

    invoke-virtual {v0}, Lp1/G;->S()Lp1/L;

    move-result-object v0

    invoke-virtual {v0}, Lp1/L;->N()V

    return-void
.end method
