.class final LF1/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LG0/t1;

.field private final b:LF1/u;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LG0/t1;LF1/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF1/u;->a:LG0/t1;

    iput-object p2, p0, LF1/u;->b:LF1/u;

    invoke-interface {p1}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, LF1/u;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Typeface;
    .locals 2

    iget-object v0, p0, LF1/u;->c:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type android.graphics.Typeface"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, LF1/u;->a:LG0/t1;

    invoke-interface {v0}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LF1/u;->c:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LF1/u;->b:LF1/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LF1/u;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
