.class public final Lb1/j;
.super Lb1/g;
.source "SourceFile"


# static fields
.field public static final a:Lb1/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb1/j;

    invoke-direct {v0}, Lb1/j;-><init>()V

    sput-object v0, Lb1/j;->a:Lb1/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb1/g;-><init>(Lkotlin/jvm/internal/k;)V

    return-void
.end method
