.class final LM5/R0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM5/R0;->S(Ljava/lang/String;Ld1/d;Lx6/a;LG0/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Ld1/d;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ld1/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LM5/R0$c;->c:Ld1/d;

    iput-object p2, p0, LM5/R0$c;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lj0/f;LG0/m;I)V
    .locals 11

    const-string v0, "$this$TertiaryCard"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 v0, 0x10

    if-ne p1, v0, :cond_1

    invoke-interface {p2}, LG0/m;->h()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, LG0/m;->I()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, LG0/p;->H()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string v0, "com.harteg.crookcatcher.onboarding.components.FeatureCardSmall.<anonymous> (Widgets.kt:716)"

    const v1, -0x5583637d

    invoke-static {v1, p3, p1, v0}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_2
    iget-object v2, p0, LM5/R0$c;->c:Ld1/d;

    new-instance p1, LM5/R0$c$a;

    iget-object p3, p0, LM5/R0$c;->d:Ljava/lang/String;

    invoke-direct {p1, p3}, LM5/R0$c$a;-><init>(Ljava/lang/String;)V

    const/16 p3, 0x36

    const v0, 0x18386513

    const/4 v1, 0x1

    invoke-static {v0, v1, p1, p2, p3}, LO0/c;->e(IZLjava/lang/Object;LG0/m;I)LO0/a;

    move-result-object v7

    const/16 v9, 0x6000

    const/16 v10, 0xe

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v8, p2

    invoke-static/range {v2 .. v10}, LM5/R0;->a0(Ld1/d;JFLS0/c$c;Lx6/p;LG0/m;II)V

    invoke-static {}, LG0/p;->H()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, LG0/p;->P()V

    :cond_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj0/f;

    check-cast p2, LG0/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, LM5/R0$c;->a(Lj0/f;LG0/m;I)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
