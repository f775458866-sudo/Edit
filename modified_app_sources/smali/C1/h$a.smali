.class public final LC1/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LC1/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LC1/h$a;

    invoke-direct {v0}, LC1/h$a;-><init>()V

    sput-object v0, LC1/h$a;->a:LC1/h$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 0

    invoke-static {p1}, LC1/g;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p1

    return-object p1
.end method
