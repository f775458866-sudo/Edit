.class public final LC1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC1/h$a;
    }
.end annotation


# static fields
.field public static final a:LC1/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LC1/h;

    invoke-direct {v0}, LC1/h;-><init>()V

    sput-object v0, LC1/h;->a:LC1/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    sget-object v0, LC1/h$a;->a:LC1/h$a;

    invoke-virtual {v0, p1}, LC1/h$a;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method
