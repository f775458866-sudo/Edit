.class public final Lj0/K$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lj0/K$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj0/K$a;

    invoke-direct {v0}, Lj0/K$a;-><init>()V

    sput-object v0, Lj0/K$a;->a:Lj0/K$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
