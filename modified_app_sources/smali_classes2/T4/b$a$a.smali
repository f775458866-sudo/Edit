.class public final LT4/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT4/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:LT4/b$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LT4/b$a$a;

    invoke-direct {v0}, LT4/b$a$a;-><init>()V

    sput-object v0, LT4/b$a$a;->a:LT4/b$a$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
