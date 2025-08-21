.class public final Lw0/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lw0/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw0/c$b;

    invoke-direct {v0}, Lw0/c$b;-><init>()V

    sput-object v0, Lw0/c$b;->a:Lw0/c$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
