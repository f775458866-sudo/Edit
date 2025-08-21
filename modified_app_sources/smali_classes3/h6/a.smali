.class public abstract Lh6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh6/a$b;,
        Lh6/a$c;
    }
.end annotation


# static fields
.field private static final a:Lh6/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh6/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh6/a$b;-><init>(Lh6/a$a;)V

    sput-object v0, Lh6/a;->a:Lh6/a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lf6/q;Ljava/lang/Object;Lh6/a$c;)V
.end method
