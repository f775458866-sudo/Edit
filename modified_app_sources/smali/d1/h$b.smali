.class public final Ld1/h$b;
.super Ld1/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final c:Ld1/h$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld1/h$b;

    invoke-direct {v0}, Ld1/h$b;-><init>()V

    sput-object v0, Ld1/h$b;->c:Ld1/h$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Ld1/h;-><init>(ZZILkotlin/jvm/internal/k;)V

    return-void
.end method
