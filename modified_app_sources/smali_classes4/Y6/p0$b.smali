.class final LY6/p0$b;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY6/p0;->z(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:LY6/p0;

.field final synthetic d:LU6/a;

.field final synthetic f:Ljava/lang/Object;


# direct methods
.method constructor <init>(LY6/p0;LU6/a;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LY6/p0$b;->c:LY6/p0;

    iput-object p2, p0, LY6/p0$b;->d:LU6/a;

    iput-object p3, p0, LY6/p0$b;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LY6/p0$b;->c:LY6/p0;

    iget-object v1, p0, LY6/p0$b;->d:LU6/a;

    iget-object v2, p0, LY6/p0$b;->f:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, LY6/p0;->I(LU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
