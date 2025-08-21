.class final Lx1/S;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx1/S;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx1/S;

    invoke-direct {v0}, Lx1/S;-><init>()V

    sput-object v0, Lx1/S;->a:Lx1/S;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/text/StaticLayout$Builder;Z)V
    .locals 0

    invoke-static {p0, p1}, Lx1/Q;->a(Landroid/text/StaticLayout$Builder;Z)Landroid/text/StaticLayout$Builder;

    return-void
.end method
