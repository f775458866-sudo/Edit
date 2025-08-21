.class Lw5/h$g;
.super Lw5/h$O;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw5/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# static fields
.field private static c:Lw5/h$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw5/h$g;

    invoke-direct {v0}, Lw5/h$g;-><init>()V

    sput-object v0, Lw5/h$g;->c:Lw5/h$g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lw5/h$O;-><init>()V

    return-void
.end method

.method static a()Lw5/h$g;
    .locals 1

    sget-object v0, Lw5/h$g;->c:Lw5/h$g;

    return-object v0
.end method
