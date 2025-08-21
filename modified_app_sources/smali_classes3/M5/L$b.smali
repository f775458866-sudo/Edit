.class final LM5/L$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM5/L;->e(Lx6/l;LG0/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:[Ljava/lang/String;

.field final synthetic d:Lx6/l;

.field final synthetic f:[Ljava/lang/String;

.field final synthetic g:LG0/s0;

.field final synthetic i:LG0/s0;


# direct methods
.method constructor <init>([Ljava/lang/String;Lx6/l;[Ljava/lang/String;LG0/s0;LG0/s0;)V
    .locals 0

    iput-object p1, p0, LM5/L$b;->c:[Ljava/lang/String;

    iput-object p2, p0, LM5/L$b;->d:Lx6/l;

    iput-object p3, p0, LM5/L$b;->f:[Ljava/lang/String;

    iput-object p4, p0, LM5/L$b;->g:LG0/s0;

    iput-object p5, p0, LM5/L$b;->i:LG0/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a([Ljava/lang/String;Lx6/l;[Ljava/lang/String;LG0/s0;LG0/s0;Lk0/y;)Lk6/M;
    .locals 0

    invoke-static/range {p0 .. p5}, LM5/L$b;->c([Ljava/lang/String;Lx6/l;[Ljava/lang/String;LG0/s0;LG0/s0;Lk0/y;)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method private static final c([Ljava/lang/String;Lx6/l;[Ljava/lang/String;LG0/s0;LG0/s0;Lk0/y;)Lk6/M;
    .locals 9

    const-string v0, "$this$LazyColumn"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, p0

    new-instance v3, LM5/L$b$a;

    move-object v8, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v3 .. v8}, LM5/L$b$a;-><init>(Lx6/l;[Ljava/lang/String;LG0/s0;LG0/s0;[Ljava/lang/String;)V

    const p0, -0x43c8de5c

    const/4 p1, 0x1

    invoke-static {p0, p1, v3}, LO0/c;->c(IZLjava/lang/Object;)LO0/a;

    move-result-object v5

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p5

    invoke-static/range {v1 .. v7}, Lk0/y;->c(Lk0/y;ILx6/l;Lx6/l;Lx6/r;ILjava/lang/Object;)V

    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method


# virtual methods
.method public final b(LG0/m;I)V
    .locals 13

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, LG0/m;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LG0/m;->I()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.harteg.crookcatcher.onboarding.components.LanguagePicker.<anonymous> (LanguagePicker.kt:96)"

    const v2, 0xd4f5b87

    invoke-static {v2, p2, v0, v1}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_2
    const p2, 0x7a3f14f2

    invoke-interface {p1, p2}, LG0/m;->S(I)V

    iget-object p2, p0, LM5/L$b;->c:[Ljava/lang/String;

    invoke-interface {p1, p2}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result p2

    iget-object v0, p0, LM5/L$b;->d:Lx6/l;

    invoke-interface {p1, v0}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p2, v0

    iget-object v0, p0, LM5/L$b;->f:[Ljava/lang/String;

    invoke-interface {p1, v0}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p2, v0

    iget-object v1, p0, LM5/L$b;->c:[Ljava/lang/String;

    iget-object v2, p0, LM5/L$b;->d:Lx6/l;

    iget-object v3, p0, LM5/L$b;->f:[Ljava/lang/String;

    iget-object v4, p0, LM5/L$b;->g:LG0/s0;

    iget-object v5, p0, LM5/L$b;->i:LG0/s0;

    invoke-interface {p1}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_3

    sget-object p2, LG0/m;->a:LG0/m$a;

    invoke-virtual {p2}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne v0, p2, :cond_4

    :cond_3
    new-instance v0, LM5/M;

    invoke-direct/range {v0 .. v5}, LM5/M;-><init>([Ljava/lang/String;Lx6/l;[Ljava/lang/String;LG0/s0;LG0/s0;)V

    invoke-interface {p1, v0}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_4
    move-object v9, v0

    check-cast v9, Lx6/l;

    invoke-interface {p1}, LG0/m;->M()V

    const/4 v11, 0x0

    const/16 v12, 0xff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v10, p1

    invoke-static/range {v1 .. v12}, Lk0/b;->a(Landroidx/compose/ui/e;Lk0/B;Lj0/y;ZLandroidx/compose/foundation/layout/b$m;LS0/c$b;Lg0/k;ZLx6/l;LG0/m;II)V

    invoke-static {}, LG0/p;->H()Z

    move-result p1

    if-eqz p1, :cond_5

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

    invoke-virtual {p0, p1, p2}, LM5/L$b;->b(LG0/m;I)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
