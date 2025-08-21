.class final Lu1/m$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu1/m;->b(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lu1/f;


# direct methods
.method constructor <init>(Lu1/f;)V
    .locals 0

    iput-object p1, p0, Lu1/m$a;->c:Lu1/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu1/u;

    invoke-virtual {p0, p1}, Lu1/m$a;->invoke(Lu1/u;)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public final invoke(Lu1/u;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lu1/m$a;->c:Lu1/f;

    invoke-virtual {v0}, Lu1/f;->n()I

    move-result v0

    invoke-static {p1, v0}, Lu1/s;->b0(Lu1/u;I)V

    return-void
.end method
