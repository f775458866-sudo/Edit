.class public final Lw0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw0/c$a;,
        Lw0/c$b;,
        Lw0/c$c;
    }
.end annotation


# static fields
.field public static final a:Lw0/c;

.field private static final b:Lw0/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw0/c;

    invoke-direct {v0}, Lw0/c;-><init>()V

    sput-object v0, Lw0/c;->a:Lw0/c;

    sget-object v0, Lw0/c$a;->a:Lw0/c$a;

    sput-object v0, Lw0/c;->b:Lw0/c$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lw0/c$a;
    .locals 1

    sget-object v0, Lw0/c;->b:Lw0/c$a;

    return-object v0
.end method
