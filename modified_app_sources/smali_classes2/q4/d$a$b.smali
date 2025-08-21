.class final Lq4/d$a$b;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq4/d$a;->b()Lq4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lq4/d$a;


# direct methods
.method constructor <init>(Lq4/d$a;)V
    .locals 0

    iput-object p1, p0, Lq4/d$a$b;->c:Lq4/d$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq4/d$a$b;->invoke()Lt4/a;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lt4/a;
    .locals 2

    .line 2
    sget-object v0, LF4/s;->a:LF4/s;

    iget-object v1, p0, Lq4/d$a$b;->c:Lq4/d$a;

    invoke-static {v1}, Lq4/d$a;->a(Lq4/d$a;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, LF4/s;->a(Landroid/content/Context;)Lt4/a;

    move-result-object v0

    return-object v0
.end method
