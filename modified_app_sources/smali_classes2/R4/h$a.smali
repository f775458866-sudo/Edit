.class public final LR4/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR4/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:LR4/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LR4/h$a;

    invoke-direct {v0}, LR4/h$a;-><init>()V

    sput-object v0, LR4/h$a;->a:LR4/h$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
