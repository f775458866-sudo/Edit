.class final LB1/X;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LB1/X;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LB1/X;

    invoke-direct {v0}, LB1/X;-><init>()V

    sput-object v0, LB1/X;->a:LB1/X;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d(LB1/E$d;Landroid/content/Context;)[Landroid/graphics/fonts/FontVariationAxis;
    .locals 7

    if-eqz p2, :cond_0

    invoke-static {p2}, LK1/a;->a(Landroid/content/Context;)LK1/d;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LB1/E$d;->a()Z

    move-result p2

    if-nez p2, :cond_2

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2, p2}, LK1/f;->a(FF)LK1/d;

    move-result-object p2

    :goto_0
    invoke-virtual {p1}, LB1/E$d;->b()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LB1/E$a;

    new-instance v5, Landroid/graphics/fonts/FontVariationAxis;

    invoke-interface {v4}, LB1/E$a;->c()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, p2}, LB1/E$a;->b(LK1/d;)F

    move-result v4

    invoke-direct {v5, v6, v4}, Landroid/graphics/fonts/FontVariationAxis;-><init>(Ljava/lang/String;F)V

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    new-array p1, v2, [Landroid/graphics/fonts/FontVariationAxis;

    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/graphics/fonts/FontVariationAxis;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Required density, but not provided"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Landroid/content/res/AssetManager;Ljava/lang/String;Landroid/content/Context;LB1/E$d;)Landroid/graphics/Typeface;
    .locals 1

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Landroid/graphics/Typeface$Builder;

    invoke-direct {v0, p1, p2}, Landroid/graphics/Typeface$Builder;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    invoke-direct {p0, p4, p3}, LB1/X;->d(LB1/E$d;Landroid/content/Context;)[Landroid/graphics/fonts/FontVariationAxis;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Typeface$Builder;->setFontVariationSettings([Landroid/graphics/fonts/FontVariationAxis;)Landroid/graphics/Typeface$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/io/File;Landroid/content/Context;LB1/E$d;)Landroid/graphics/Typeface;
    .locals 1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Landroid/graphics/Typeface$Builder;

    invoke-direct {v0, p1}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/io/File;)V

    invoke-direct {p0, p3, p2}, LB1/X;->d(LB1/E$d;Landroid/content/Context;)[Landroid/graphics/fonts/FontVariationAxis;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Typeface$Builder;->setFontVariationSettings([Landroid/graphics/fonts/FontVariationAxis;)Landroid/graphics/Typeface$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/os/ParcelFileDescriptor;Landroid/content/Context;LB1/E$d;)Landroid/graphics/Typeface;
    .locals 1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Landroid/graphics/Typeface$Builder;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/io/FileDescriptor;)V

    invoke-direct {p0, p3, p2}, LB1/X;->d(LB1/E$d;Landroid/content/Context;)[Landroid/graphics/fonts/FontVariationAxis;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Typeface$Builder;->setFontVariationSettings([Landroid/graphics/fonts/FontVariationAxis;)Landroid/graphics/Typeface$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method
