.class final La7/w$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La7/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field public static final a:La7/w$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La7/w$a;

    invoke-direct {v0}, La7/w$a;-><init>()V

    sput-object v0, La7/w$a;->a:La7/w$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
