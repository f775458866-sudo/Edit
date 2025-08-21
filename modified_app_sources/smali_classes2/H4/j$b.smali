.class public final LH4/j$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH4/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field static final synthetic a:LH4/j$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LH4/j$b;

    invoke-direct {v0}, LH4/j$b;-><init>()V

    sput-object v0, LH4/j$b;->a:LH4/j$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
