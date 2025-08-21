.class public final LH1/b;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field private final c:LZ0/i1;

.field private final d:F

.field private final f:LG0/s0;

.field private final g:LG0/t1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LZ0/i1;F)V
    .locals 1

    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    iput-object p1, p0, LH1/b;->c:LZ0/i1;

    iput p2, p0, LH1/b;->d:F

    sget-object p1, LY0/m;->b:LY0/m$a;

    invoke-virtual {p1}, LY0/m$a;->a()J

    move-result-wide p1

    invoke-static {p1, p2}, LY0/m;->c(J)LY0/m;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p2, v0, p2}, LG0/i1;->i(Ljava/lang/Object;LG0/h1;ILjava/lang/Object;)LG0/s0;

    move-result-object p1

    iput-object p1, p0, LH1/b;->f:LG0/s0;

    new-instance p1, LH1/b$a;

    invoke-direct {p1, p0}, LH1/b$a;-><init>(LH1/b;)V

    invoke-static {p1}, LG0/i1;->e(Lx6/a;)LG0/t1;

    move-result-object p1

    iput-object p1, p0, LH1/b;->g:LG0/t1;

    return-void
.end method


# virtual methods
.method public final a()LZ0/i1;
    .locals 1

    iget-object v0, p0, LH1/b;->c:LZ0/i1;

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, LH1/b;->f:LG0/s0;

    invoke-interface {v0}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY0/m;

    invoke-virtual {v0}, LY0/m;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(J)V
    .locals 1

    iget-object v0, p0, LH1/b;->f:LG0/s0;

    invoke-static {p1, p2}, LY0/m;->c(J)LY0/m;

    move-result-object p1

    invoke-interface {v0, p1}, LG0/s0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    iget v0, p0, LH1/b;->d:F

    invoke-static {p1, v0}, LF1/h;->a(Landroid/text/TextPaint;F)V

    iget-object v0, p0, LH1/b;->g:LG0/t1;

    invoke-interface {v0}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Shader;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method
