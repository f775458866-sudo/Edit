.class public final LG4/j$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG4/j$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:LG4/j$c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LG4/j$c$a;

    invoke-direct {v0}, LG4/j$c$a;-><init>()V

    sput-object v0, LG4/j$c$a;->a:LG4/j$c$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
