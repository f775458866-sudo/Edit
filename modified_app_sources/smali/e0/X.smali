.class public final Le0/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0/W;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le0/X$a;
    }
.end annotation


# static fields
.field public static final b:Le0/X;

.field private static final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le0/X;

    invoke-direct {v0}, Le0/X;-><init>()V

    sput-object v0, Le0/X;->b:Le0/X;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/view/View;ZJFFZLK1/d;F)Le0/V;
    .locals 0

    invoke-virtual/range {p0 .. p9}, Le0/X;->c(Landroid/view/View;ZJFFZLK1/d;F)Le0/X$a;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 1

    sget-boolean v0, Le0/X;->c:Z

    return v0
.end method

.method public c(Landroid/view/View;ZJFFZLK1/d;F)Le0/X$a;
    .locals 0

    new-instance p2, Le0/X$a;

    new-instance p3, Landroid/widget/Magnifier;

    invoke-direct {p3, p1}, Landroid/widget/Magnifier;-><init>(Landroid/view/View;)V

    invoke-direct {p2, p3}, Le0/X$a;-><init>(Landroid/widget/Magnifier;)V

    return-object p2
.end method
