.class public final Lo1/a;
.super Lo1/g;
.source "SourceFile"


# instance fields
.field private a:Lo1/j;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lo1/j;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo1/g;-><init>(Lkotlin/jvm/internal/k;)V

    iput-object p1, p0, Lo1/a;->a:Lo1/j;

    return-void
.end method


# virtual methods
.method public a(Lo1/c;)Z
    .locals 1

    iget-object v0, p0, Lo1/a;->a:Lo1/j;

    invoke-interface {v0}, Lo1/j;->getKey()Lo1/l;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Lo1/c;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo1/a;->a:Lo1/j;

    invoke-interface {v0}, Lo1/j;->getKey()Lo1/l;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, "Check failed."

    invoke-static {p1}, Lm1/a;->b(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lo1/a;->a:Lo1/j;

    invoke-interface {p1}, Lo1/j;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lo1/j;)V
    .locals 0

    iput-object p1, p0, Lo1/a;->a:Lo1/j;

    return-void
.end method
