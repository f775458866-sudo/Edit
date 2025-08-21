.class final LD0/b$e$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD0/b$e;->invoke(LG0/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lx6/p;

.field final synthetic d:Lx6/p;


# direct methods
.method constructor <init>(Lx6/p;Lx6/p;)V
    .locals 0

    iput-object p1, p0, LD0/b$e$a;->c:Lx6/p;

    iput-object p2, p0, LD0/b$e$a;->d:Lx6/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LG0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, LD0/b$e$a;->invoke(LG0/m;I)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public final invoke(LG0/m;I)V
    .locals 5

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, LG0/m;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, LG0/m;->I()V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.AlertDialogImpl.<anonymous>.<anonymous> (AlertDialog.kt:254)"

    const v2, 0x455a457c

    invoke-static {v2, p2, v0, v1}, LG0/p;->Q(IIILjava/lang/String;)V

    .line 5
    :cond_2
    invoke-static {}, LD0/b;->f()F

    move-result p2

    .line 6
    invoke-static {}, LD0/b;->e()F

    move-result v0

    .line 7
    new-instance v1, LD0/b$e$a$a;

    iget-object v2, p0, LD0/b$e$a;->c:Lx6/p;

    iget-object v3, p0, LD0/b$e$a;->d:Lx6/p;

    invoke-direct {v1, v2, v3}, LD0/b$e$a$a;-><init>(Lx6/p;Lx6/p;)V

    const/16 v2, 0x36

    const v3, 0x707b6565

    const/4 v4, 0x1

    invoke-static {v3, v4, v1, p1, v2}, LO0/c;->e(IZLjava/lang/Object;LG0/m;I)LO0/a;

    move-result-object v1

    const/16 v2, 0x1b6

    .line 8
    invoke-static {p2, v0, v1, p1, v2}, LD0/b;->b(FFLx6/p;LG0/m;I)V

    invoke-static {}, LG0/p;->H()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, LG0/p;->P()V

    :cond_3
    return-void
.end method
