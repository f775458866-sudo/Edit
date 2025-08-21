.class final Landroidx/media3/ui/d0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# static fields
.field private static final e:Ljava/util/Comparator;

.field private static final f:Ljava/util/Comparator;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/media3/ui/e0;

    invoke-direct {v0}, Landroidx/media3/ui/e0;-><init>()V

    sput-object v0, Landroidx/media3/ui/d0$c;->e:Ljava/util/Comparator;

    new-instance v0, Landroidx/media3/ui/f0;

    invoke-direct {v0}, Landroidx/media3/ui/f0;-><init>()V

    sput-object v0, Landroidx/media3/ui/d0$c;->f:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/media3/ui/d0$c;->a:I

    .line 4
    iput p2, p0, Landroidx/media3/ui/d0$c;->b:I

    .line 5
    iput-object p3, p0, Landroidx/media3/ui/d0$c;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Landroidx/media3/ui/d0$c;->d:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Landroidx/media3/ui/d0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/ui/d0$c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/ui/d0$c;Landroidx/media3/ui/d0$c;)I
    .locals 2

    iget v0, p1, Landroidx/media3/ui/d0$c;->a:I

    iget v1, p0, Landroidx/media3/ui/d0$c;->a:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p1, Landroidx/media3/ui/d0$c;->c:Ljava/lang/String;

    iget-object v1, p0, Landroidx/media3/ui/d0$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    iget-object p1, p1, Landroidx/media3/ui/d0$c;->d:Ljava/lang/String;

    iget-object p0, p0, Landroidx/media3/ui/d0$c;->d:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Landroidx/media3/ui/d0$c;Landroidx/media3/ui/d0$c;)I
    .locals 2

    iget v0, p1, Landroidx/media3/ui/d0$c;->b:I

    iget v1, p0, Landroidx/media3/ui/d0$c;->b:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/d0$c;->c:Ljava/lang/String;

    iget-object v1, p1, Landroidx/media3/ui/d0$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    iget-object p0, p0, Landroidx/media3/ui/d0$c;->d:Ljava/lang/String;

    iget-object p1, p1, Landroidx/media3/ui/d0$c;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic c()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Landroidx/media3/ui/d0$c;->f:Ljava/util/Comparator;

    return-object v0
.end method

.method static synthetic d()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Landroidx/media3/ui/d0$c;->e:Ljava/util/Comparator;

    return-object v0
.end method
