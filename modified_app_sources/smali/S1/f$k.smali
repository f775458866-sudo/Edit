.class LS1/f$k;
.super LS1/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "k"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, LS1/f;-><init>()V

    return-void
.end method


# virtual methods
.method public i(Landroid/view/View;FJLO1/d;)Z
    .locals 6

    move-object v0, p0

    move-object v4, p1

    move v1, p2

    move-wide v2, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, LS1/f;->f(FJLandroid/view/View;LO1/d;)F

    move-result p1

    invoke-virtual {v4, p1}, Landroid/view/View;->setTranslationX(F)V

    iget-boolean p1, v0, LO1/o;->h:Z

    return p1
.end method
