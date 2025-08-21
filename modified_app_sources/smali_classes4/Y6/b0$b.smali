.class final LY6/b0$b;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY6/b0;-><init>(Ljava/lang/String;LY6/C;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:LY6/b0;


# direct methods
.method constructor <init>(LY6/b0;)V
    .locals 0

    iput-object p1, p0, LY6/b0$b;->c:LY6/b0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()[LU6/b;
    .locals 1

    iget-object v0, p0, LY6/b0$b;->c:LY6/b0;

    invoke-static {v0}, LY6/b0;->j(LY6/b0;)LY6/C;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LY6/C;->childSerializers()[LU6/b;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    sget-object v0, LY6/d0;->a:[LU6/b;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LY6/b0$b;->a()[LU6/b;

    move-result-object v0

    return-object v0
.end method
