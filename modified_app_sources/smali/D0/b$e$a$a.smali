.class final LD0/b$e$a$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD0/b$e$a;->invoke(LG0/m;I)V
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

    iput-object p1, p0, LD0/b$e$a$a;->c:Lx6/p;

    iput-object p2, p0, LD0/b$e$a$a;->d:Lx6/p;

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

    invoke-virtual {p0, p1, p2}, LD0/b$e$a$a;->invoke(LG0/m;I)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public final invoke(LG0/m;I)V
    .locals 4

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    and-int/lit8 v1, p2, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {p1}, LG0/m;->h()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, LG0/m;->I()V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, LG0/p;->H()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.AlertDialogImpl.<anonymous>.<anonymous>.<anonymous> (AlertDialog.kt:258)"

    const v3, 0x707b6565

    invoke-static {v3, p2, v1, v2}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, LD0/b$e$a$a;->c:Lx6/p;

    const v1, 0x593b88c6

    invoke-interface {p1, v1}, LG0/m;->S(I)V

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p2, p1, v0}, Lx6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lk6/M;->a:Lk6/M;

    :goto_1
    invoke-interface {p1}, LG0/m;->M()V

    .line 5
    iget-object p2, p0, LD0/b$e$a$a;->d:Lx6/p;

    invoke-interface {p2, p1, v0}, Lx6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LG0/p;->H()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, LG0/p;->P()V

    :cond_4
    return-void
.end method
