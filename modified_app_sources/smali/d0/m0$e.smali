.class final Ld0/m0$e;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/m0;->c(Ld0/k;Ld0/d;JLx6/l;Lo6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Ld0/k;


# direct methods
.method constructor <init>(Ld0/k;)V
    .locals 0

    iput-object p1, p0, Ld0/m0$e;->c:Ld0/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Ld0/m0$e;->invoke()V

    sget-object v0, Lk6/M;->a:Lk6/M;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/m0$e;->c:Ld0/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld0/k;->x(Z)V

    return-void
.end method
