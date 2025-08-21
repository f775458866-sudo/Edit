.class public abstract Lr0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr0/d$a;
    }
.end annotation


# static fields
.field public static final a:Lr0/d$a;

.field private static final b:I

.field private static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr0/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr0/d$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lr0/d;->a:Lr0/d$a;

    const/4 v0, 0x0

    invoke-static {v0}, Lr0/d;->c(I)I

    move-result v0

    sput v0, Lr0/d;->b:I

    const/4 v0, 0x1

    invoke-static {v0}, Lr0/d;->c(I)I

    move-result v0

    sput v0, Lr0/d;->c:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Lr0/d;->c:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, Lr0/d;->b:I

    return v0
.end method

.method private static c(I)I
    .locals 0

    return p0
.end method
