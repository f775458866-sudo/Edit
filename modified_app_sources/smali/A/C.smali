.class public abstract LA/C;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA/C$a;
    }
.end annotation


# static fields
.field private static final a:LA/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LA/C$a;

    invoke-direct {v0}, LA/C$a;-><init>()V

    sput-object v0, LA/C;->a:LA/z;

    return-void
.end method

.method public static a()LA/z;
    .locals 1

    sget-object v0, LA/C;->a:LA/z;

    return-object v0
.end method
