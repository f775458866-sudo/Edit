.class public final LN5/j0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA5/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN5/j0;->K(LA5/b;LG0/s0;LG0/s0;Landroid/app/Activity;Ljava/lang/String;LG0/s0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LA5/b;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:LG0/s0;

.field final synthetic e:LG0/s0;


# direct methods
.method public constructor <init>(LA5/b;Landroid/app/Activity;Ljava/lang/String;LG0/s0;LG0/s0;)V
    .locals 0

    iput-object p1, p0, LN5/j0$a;->a:LA5/b;

    iput-object p2, p0, LN5/j0$a;->b:Landroid/app/Activity;

    iput-object p3, p0, LN5/j0$a;->c:Ljava/lang/String;

    iput-object p4, p0, LN5/j0$a;->d:LG0/s0;

    iput-object p5, p0, LN5/j0$a;->e:LG0/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lx5/b;->b(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LN5/j0$a;->d:LG0/s0;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LN5/j0;->N(LG0/s0;Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LN5/j0$a;->e:LG0/s0;

    iget-object v0, p0, LN5/j0$a;->b:Landroid/app/Activity;

    iget-object v1, p0, LN5/j0$a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, LR5/I;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-static {p1, v0}, LN5/j0;->O(LG0/s0;Z)V

    :goto_0
    iget-object p1, p0, LN5/j0$a;->a:LA5/b;

    invoke-interface {p1, p0}, LA5/b;->b(LA5/b$a;)V

    return-void
.end method
