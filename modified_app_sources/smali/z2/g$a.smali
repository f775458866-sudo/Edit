.class public final Lz2/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lz2/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz2/g$a;

    invoke-direct {v0}, Lz2/g$a;-><init>()V

    sput-object v0, Lz2/g$a;->a:Lz2/g$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
