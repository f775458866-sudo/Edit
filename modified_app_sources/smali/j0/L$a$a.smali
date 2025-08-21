.class final Lj0/L$a$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj0/L$a;->c(LG0/m;I)Lj0/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lj0/L;

.field final synthetic d:Landroid/view/View;


# direct methods
.method constructor <init>(Lj0/L;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lj0/L$a$a;->c:Lj0/L;

    iput-object p2, p0, Lj0/L$a$a;->d:Landroid/view/View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LG0/M;)LG0/L;
    .locals 2

    iget-object p1, p0, Lj0/L$a$a;->c:Lj0/L;

    iget-object v0, p0, Lj0/L$a$a;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Lj0/L;->f(Landroid/view/View;)V

    iget-object p1, p0, Lj0/L$a$a;->c:Lj0/L;

    iget-object v0, p0, Lj0/L$a$a;->d:Landroid/view/View;

    new-instance v1, Lj0/L$a$a$a;

    invoke-direct {v1, p1, v0}, Lj0/L$a$a$a;-><init>(Lj0/L;Landroid/view/View;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LG0/M;

    invoke-virtual {p0, p1}, Lj0/L$a$a;->a(LG0/M;)LG0/L;

    move-result-object p1

    return-object p1
.end method
