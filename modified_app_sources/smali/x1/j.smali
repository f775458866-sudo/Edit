.class final Lx1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx1/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx1/j;

    invoke-direct {v0}, Lx1/j;-><init>()V

    sput-object v0, Lx1/j;->a:Lx1/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;
    .locals 1

    move v0, p10

    move p10, p8

    move-object p8, p9

    move p9, v0

    invoke-static/range {p0 .. p10}, Lx1/i;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;IZ)Landroid/text/BoringLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;)Landroid/text/BoringLayout$Metrics;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lx1/g;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;ZLandroid/text/BoringLayout$Metrics;)Landroid/text/BoringLayout$Metrics;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroid/text/BoringLayout;)Z
    .locals 0

    invoke-static {p0}, Lx1/h;->a(Landroid/text/BoringLayout;)Z

    move-result p0

    return p0
.end method
