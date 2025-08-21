.class public final Lk7/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk7/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk7/l$a$a;
    }
.end annotation


# static fields
.field static final synthetic a:Lk7/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk7/l$a;

    invoke-direct {v0}, Lk7/l$a;-><init>()V

    sput-object v0, Lk7/l$a;->a:Lk7/l$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
