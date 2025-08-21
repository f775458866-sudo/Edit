.class public abstract Ls1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)Ls1/b$a;
    .locals 6

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    new-instance v0, Le1/a;

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, p2, v4, v1, v3}, Le1/a;-><init>(Lorg/xmlpull/v1/XmlPullParser;IILkotlin/jvm/internal/k;)V

    move v1, v4

    invoke-static {v0, p1, p0, v2}, Le1/c;->a(Le1/a;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;)Ld1/d$a;

    move-result-object v4

    move v5, v1

    :goto_0
    invoke-static {p2}, Le1/c;->d(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v3, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Le1/c;->g(Le1/a;Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Ld1/d$a;I)I

    move-result v5

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    goto :goto_0

    :cond_0
    new-instance p0, Ls1/b$a;

    invoke-virtual {v4}, Ld1/d$a;->f()Ld1/d;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Ls1/b$a;-><init>(Ld1/d;I)V

    return-object p0
.end method
