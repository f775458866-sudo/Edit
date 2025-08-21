.class public final Lq4/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field static final synthetic a:Lq4/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq4/b$b;

    invoke-direct {v0}, Lq4/b$b;-><init>()V

    sput-object v0, Lq4/b$b;->a:Lq4/b$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
