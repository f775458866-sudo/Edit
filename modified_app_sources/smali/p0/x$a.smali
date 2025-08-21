.class final Lp0/x$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/x;-><init>(Lp0/H;LG0/H0;Landroidx/compose/ui/platform/f1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lp0/x;


# direct methods
.method constructor <init>(Lp0/x;)V
    .locals 0

    iput-object p1, p0, Lp0/x$a;->c:Lp0/x;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lp0/x$a;->c:Lp0/x;

    invoke-static {v0}, Lp0/x;->a(Lp0/x;)Lp0/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp0/u;->d(I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LD1/r;

    invoke-virtual {p1}, LD1/r;->p()I

    move-result p1

    invoke-virtual {p0, p1}, Lp0/x$a;->a(I)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
