.class final LM5/w$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM5/w;->q(Landroid/app/Activity;Lx6/a;LG0/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/util/List;

.field final synthetic d:Landroid/app/Activity;


# direct methods
.method constructor <init>(Ljava/util/List;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, LM5/w$b;->c:Ljava/util/List;

    iput-object p2, p0, LM5/w$b;->d:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;Ljava/lang/String;)Lk6/M;
    .locals 0

    invoke-static {p0, p1}, LM5/w$b;->c(Landroid/app/Activity;Ljava/lang/String;)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Landroid/app/Activity;Ljava/lang/String;)Lk6/M;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LM5/w;->E(Landroid/app/Activity;Ljava/lang/String;)V

    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method


# virtual methods
.method public final b(LG0/m;I)V
    .locals 12

    and-int/lit8 v1, p2, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {p1}, LG0/m;->h()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LG0/m;->I()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, LG0/p;->H()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "com.harteg.crookcatcher.onboarding.components.DialogEmailFaq.<anonymous> (Dialogs.kt:264)"

    const v3, -0x2dbf137b

    invoke-static {v3, p2, v1, v2}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_2
    iget-object v0, p0, LM5/w$b;->c:Ljava/util/List;

    const v1, 0x598076bf

    invoke-interface {p1, v1}, LG0/m;->S(I)V

    iget-object v1, p0, LM5/w$b;->d:Landroid/app/Activity;

    invoke-interface {p1, v1}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, LM5/w$b;->d:Landroid/app/Activity;

    invoke-interface {p1}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_3

    sget-object v1, LG0/m;->a:LG0/m$a;

    invoke-virtual {v1}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_4

    :cond_3
    new-instance v3, LM5/x;

    invoke-direct {v3, v2}, LM5/x;-><init>(Landroid/app/Activity;)V

    invoke-interface {p1, v3}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_4
    move-object v1, v3

    check-cast v1, Lx6/l;

    invoke-interface {p1}, LG0/m;->M()V

    new-instance v2, LM5/w$b$a;

    iget-object v3, p0, LM5/w$b;->d:Landroid/app/Activity;

    invoke-direct {v2, v3}, LM5/w$b$a;-><init>(Landroid/app/Activity;)V

    const/16 v3, 0x36

    const v4, 0x5fe5865d

    const/4 v5, 0x1

    invoke-static {v4, v5, v2, p1, v3}, LO0/c;->e(IZLjava/lang/Object;LG0/m;I)LO0/a;

    move-result-object v2

    const/16 v10, 0x180

    const/16 v11, 0x78

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, p1

    invoke-static/range {v0 .. v11}, LM5/R0;->O(Ljava/util/List;Lx6/l;Lx6/q;JJFLjava/lang/String;LG0/m;II)V

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LG0/p;->P()V

    :cond_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LG0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, LM5/w$b;->b(LG0/m;I)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
