.class public Lm5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm5/e;


# static fields
.field private static final a:Lm5/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm5/g;

    invoke-direct {v0}, Lm5/g;-><init>()V

    sput-object v0, Lm5/g;->a:Lm5/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lm5/e;
    .locals 1

    sget-object v0, Lm5/g;->a:Lm5/g;

    return-object v0
.end method


# virtual methods
.method public a(La5/v;LY4/h;)La5/v;
    .locals 0

    return-object p1
.end method
