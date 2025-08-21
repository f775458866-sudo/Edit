.class public abstract LZ0/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ0/v0$a;
    }
.end annotation


# static fields
.field public static final b:LZ0/v0$a;


# instance fields
.field private final a:Landroid/graphics/ColorFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LZ0/v0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LZ0/v0$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LZ0/v0;->b:LZ0/v0$a;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/ColorFilter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ0/v0;->a:Landroid/graphics/ColorFilter;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, LZ0/v0;->a:Landroid/graphics/ColorFilter;

    return-object v0
.end method
