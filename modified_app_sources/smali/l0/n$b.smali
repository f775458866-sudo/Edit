.class final Ll0/n$b;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll0/n;->a(Ll0/I;Lx6/l;LG0/m;I)Lx6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:LG0/t1;


# direct methods
.method constructor <init>(LG0/t1;)V
    .locals 0

    iput-object p1, p0, Ll0/n$b;->c:LG0/t1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ll0/j;
    .locals 2

    new-instance v0, Ll0/j;

    iget-object v1, p0, Ll0/n$b;->c:LG0/t1;

    invoke-interface {v1}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx6/l;

    invoke-direct {v0, v1}, Ll0/j;-><init>(Lx6/l;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ll0/n$b;->a()Ll0/j;

    move-result-object v0

    return-object v0
.end method
