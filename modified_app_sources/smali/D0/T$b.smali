.class final LD0/T$b;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD0/T;->a(Landroidx/compose/ui/e;Lx6/p;Lx6/p;Lx6/p;Lx6/p;IJJLj0/K;Lx6/q;LG0/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:I

.field final synthetic d:Lx6/p;

.field final synthetic f:Lx6/q;

.field final synthetic g:Lx6/p;

.field final synthetic i:Lx6/p;

.field final synthetic j:LE0/e;

.field final synthetic o:Lx6/p;


# direct methods
.method constructor <init>(ILx6/p;Lx6/q;Lx6/p;Lx6/p;LE0/e;Lx6/p;)V
    .locals 0

    iput p1, p0, LD0/T$b;->c:I

    iput-object p2, p0, LD0/T$b;->d:Lx6/p;

    iput-object p3, p0, LD0/T$b;->f:Lx6/q;

    iput-object p4, p0, LD0/T$b;->g:Lx6/p;

    iput-object p5, p0, LD0/T$b;->i:Lx6/p;

    iput-object p6, p0, LD0/T$b;->j:LE0/e;

    iput-object p7, p0, LD0/T$b;->o:Lx6/p;

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

    invoke-virtual {p0, p1, p2}, LD0/T$b;->invoke(LG0/m;I)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public final invoke(LG0/m;I)V
    .locals 12

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

    const-string v1, "androidx.compose.material3.Scaffold.<anonymous> (Scaffold.kt:105)"

    const v2, -0x75f846d6

    invoke-static {v2, p2, v0, v1}, LG0/p;->Q(IIILjava/lang/String;)V

    .line 5
    :cond_2
    iget v3, p0, LD0/T$b;->c:I

    .line 6
    iget-object v4, p0, LD0/T$b;->d:Lx6/p;

    .line 7
    iget-object v5, p0, LD0/T$b;->f:Lx6/q;

    .line 8
    iget-object v6, p0, LD0/T$b;->g:Lx6/p;

    .line 9
    iget-object v7, p0, LD0/T$b;->i:Lx6/p;

    .line 10
    iget-object v8, p0, LD0/T$b;->j:LE0/e;

    .line 11
    iget-object v9, p0, LD0/T$b;->o:Lx6/p;

    const/4 v11, 0x0

    move-object v10, p1

    .line 12
    invoke-static/range {v3 .. v11}, LD0/T;->c(ILx6/p;Lx6/q;Lx6/p;Lx6/p;Lj0/K;Lx6/p;LG0/m;I)V

    invoke-static {}, LG0/p;->H()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, LG0/p;->P()V

    :cond_3
    return-void
.end method
