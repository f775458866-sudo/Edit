.class public final LH4/e$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field static final synthetic a:LH4/e$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LH4/e$c;

    invoke-direct {v0}, LH4/e$c;-><init>()V

    sput-object v0, LH4/e$c;->a:LH4/e$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
